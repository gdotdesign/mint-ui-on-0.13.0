component Main {
  fun render : Html {
    <Ui.Theme.Root
      fontConfiguration={Ui:DEFAULT_FONT_CONFIGURATION}
      tokens={Ui:DEFAULT_TOKENS}>

      <Ui.Card>"Hello"</Ui.Card>

    </Ui.Theme.Root>
  }
}
