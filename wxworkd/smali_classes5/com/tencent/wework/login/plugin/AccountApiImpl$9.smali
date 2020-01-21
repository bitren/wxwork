.class Lcom/tencent/wework/login/plugin/AccountApiImpl$9;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl;->checkWechatAuthorization(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

.field final synthetic kzo:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$9;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$9;->kzo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1279
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$9;->kzo:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
