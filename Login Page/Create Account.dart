// Generated code for this backgroundImage Widget...
Container(
  width: MediaQuery.sizeOf(context).width,
  height: MediaQuery.sizeOf(context).height * 1,
  decoration: BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.fitWidth,
      image: Image.asset(
        'assets/images/createAccount_bg@2x.png',
      ).image,
    ),
  ),
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
    child: Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 24, 0, 20),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              if (!(Theme.of(context).brightness == Brightness.dark))
                Image.asset(
                  'assets/images/finWallet_logo_landscapeDark@3x.png',
                  width: 170,
                  height: 60,
                  fit: BoxFit.fitWidth,
                ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      FFLocalizations.of(context).getText(
                        'gpokmd81' /* Get Started */,
                      ),
                      style: FlutterFlowTheme.of(context).displaySmall,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        FFLocalizations.of(context).getText(
                          'oitrrwgg' /* Create your account below. */,
                        ),
                        style: FlutterFlowTheme.of(context).titleMedium,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: TextFormField(
                    controller: _model.emailAddressController,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: FFLocalizations.of(context).getText(
                        'gcwdqm4g' /* Email Address */,
                      ),
                      labelStyle: FlutterFlowTheme.of(context).bodySmall,
                      hintText: FFLocalizations.of(context).getText(
                        'iam0xgwx' /* Enter your email... */,
                      ),
                      hintStyle: FlutterFlowTheme.of(context).bodySmall,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                    validator: _model.emailAddressControllerValidator
                        .asValidator(context),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: TextFormField(
                    controller: _model.passwordCreateController,
                    obscureText: !_model.passwordCreateVisibility,
                    decoration: InputDecoration(
                      labelText: FFLocalizations.of(context).getText(
                        'bqv15dcf' /* Password */,
                      ),
                      labelStyle: FlutterFlowTheme.of(context).bodySmall,
                      hintText: FFLocalizations.of(context).getText(
                        'joih97mn' /* Enter your password... */,
                      ),
                      hintStyle: FlutterFlowTheme.of(context).bodySmall,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                      suffixIcon: InkWell(
                        onTap: () => setState(
                          () => _model.passwordCreateVisibility =
                              !_model.passwordCreateVisibility,
                        ),
                        focusNode: FocusNode(skipTraversal: true),
                        child: Icon(
                          _model.passwordCreateVisibility
                              ? Icons.visibility_outlined
                              : Icons.visibility_off_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                    validator: _model.passwordCreateControllerValidator
                        .asValidator(context),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                  child: TextFormField(
                    controller: _model.passwordConfirmController,
                    obscureText: !_model.passwordConfirmVisibility,
                    decoration: InputDecoration(
                      labelText: FFLocalizations.of(context).getText(
                        'rzpiwq9p' /* Confirm Password */,
                      ),
                      labelStyle: FlutterFlowTheme.of(context).bodySmall,
                      hintText: FFLocalizations.of(context).getText(
                        'eyfkffka' /* Enter your password... */,
                      ),
                      hintStyle: FlutterFlowTheme.of(context).bodySmall,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0x00000000),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                      suffixIcon: InkWell(
                        onTap: () => setState(
                          () => _model.passwordConfirmVisibility =
                              !_model.passwordConfirmVisibility,
                        ),
                        focusNode: FocusNode(skipTraversal: true),
                        child: Icon(
                          _model.passwordConfirmVisibility
                              ? Icons.visibility_outlined
                              : Icons.visibility_off_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                    validator: _model.passwordConfirmControllerValidator
                        .asValidator(context),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 24),
                  child: FFButtonWidget(
                    onPressed: () async {
                      GoRouter.of(context).prepareAuthEvent();
                      if (_model.passwordCreateController.text !=
                          _model.passwordConfirmController.text) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(
                              'Passwords don\'t match!',
                            ),
                          ),
                        );
                        return;
                      }
                      final user = await authManager.createAccountWithEmail(
                        context,
                        _model.emailAddressController.text,
                        _model.passwordCreateController.text,
                      );
                      if (user == null) {
                        return;
                      }
                      await BudgetListRecord.collection
                          .doc()
                          .set(createBudgetListRecordData(
                            budgetUser: currentUserReference,
                          ));
                      context.goNamedAuth('completeProfile', context.mounted);
                    },
                    text: FFLocalizations.of(context).getText(
                      '5kmjfwsk' /* Create Account */,
                    ),
                    options: FFButtonOptions(
                      width: 160,
                      height: 50,
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle: FlutterFlowTheme.of(context).titleSmall,
                      elevation: 3,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.sizeOf(context).width * 0.8,
                      height: 44,
                      decoration: BoxDecoration(
                        color:
                            FlutterFlowTheme.of(context).secondaryBackground,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            'LoginPage',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType:
                                    PageTransitionType.leftToRight,
                                duration: Duration(milliseconds: 220),
                              ),
                            },
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.arrow_back_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 24,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(4, 0, 24, 0),
                              child: Text(
                                FFLocalizations.of(context).getText(
                                  '3twynvfz' /* Login */,
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Lexend',
                                      color: FlutterFlowTheme.of(context)
                                          .primary,
                                    ),
                              ),
                            ),
                            Text(
                              FFLocalizations.of(context).getText(
                                '9ssznj0g' /* Already have an account? */,
                              ),
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
          child: FFButtonWidget(
            onPressed: () async {
              GoRouter.of(context).prepareAuthEvent();
              final user = await authManager.signInAnonymously(context);
              if (user == null) {
                return;
              }
              await BudgetListRecord.collection
                  .doc()
                  .set(createBudgetListRecordData(
                    budgetUser: currentUserReference,
                  ));
              context.goNamedAuth('Dashboard', context.mounted);
            },
            text: FFLocalizations.of(context).getText(
              '3ugmx2zp' /* Continue as Guest */,
            ),
            options: FFButtonOptions(
              width: 230,
              height: 50,
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              color: FlutterFlowTheme.of(context).background,
              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: 'Lexend',
                    color: FlutterFlowTheme.of(context).textColor,
                  ),
              elevation: 3,
              borderSide: BorderSide(
                color: Colors.transparent,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ),
      ],
    ),
  ),
)
