viron-application-modals.Application_Modals
  virtual(each="{ modals }")
    viron-modal(id="{ id }" tagname="{ tagName }" tagopts="{ tagOpts }" theme="{ modalOpts.theme }")

  script.
    import '../components/viron-modal/index.tag';
    import script from './modals';
    this.external(script);