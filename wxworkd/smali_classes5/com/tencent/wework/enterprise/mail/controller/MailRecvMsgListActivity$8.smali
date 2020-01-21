.class final Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$8;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->az(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$8;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->dG(J)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
