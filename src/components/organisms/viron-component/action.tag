viron-component-action.Component__action
  viron-button(label="{ label }" icon="{ icon }" onPat="{ handleButtonPat }")

  script.
    import '../../atoms/viron-button/index.tag';
    import script from './action';
    this.external(script);
