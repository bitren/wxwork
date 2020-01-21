.class final Loicq/wlogin_sdk/quicklogin/b;
.super Ljava/lang/Object;
.source "QuickLoginWebViewLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Loicq/wlogin_sdk/quicklogin/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "close button clicked"

    const-string v0, ""

    .line 147
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Loicq/wlogin_sdk/quicklogin/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
