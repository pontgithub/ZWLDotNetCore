﻿namespace ZWLDotNetCore.WinFormsAppSqlInjection
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            txtEmail = new TextBox();
            txtPassword = new TextBox();
            btnLogin = new Button();
            SuspendLayout();
            // 
            // txtEmail
            // 
            txtEmail.Location = new Point(295, 169);
            txtEmail.Name = "txtEmail";
            txtEmail.Size = new Size(420, 32);
            txtEmail.TabIndex = 0;
            // 
            // txtPassword
            // 
            txtPassword.Location = new Point(295, 207);
            txtPassword.Name = "txtPassword";
            txtPassword.Size = new Size(420, 32);
            txtPassword.TabIndex = 1;
            // 
            // btnLogin
            // 
            btnLogin.Location = new Point(295, 245);
            btnLogin.Name = "btnLogin";
            btnLogin.Size = new Size(94, 29);
            btnLogin.TabIndex = 2;
            btnLogin.Text = "&Login";
            btnLogin.UseVisualStyleBackColor = true;
            btnLogin.Click += btnLogin_Click;
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1000, 562);
            Controls.Add(btnLogin);
            Controls.Add(txtPassword);
            Controls.Add(txtEmail);
            Font = new Font("Segoe UI", 11F, FontStyle.Regular, GraphicsUnit.Point);
            Margin = new Padding(4);
            Name = "Form1";
            StartPosition = FormStartPosition.CenterScreen;
            Text = "Form1";
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private TextBox txtEmail;
        private TextBox txtPassword;
        private Button btnLogin;
    }
}