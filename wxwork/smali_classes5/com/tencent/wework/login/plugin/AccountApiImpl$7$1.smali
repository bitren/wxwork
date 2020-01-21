.class Lcom/tencent/wework/login/plugin/AccountApiImpl$7$1;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzm:Lcom/tencent/wework/login/plugin/AccountApiImpl$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl$7;)V
    .locals 0

    .line 1232
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$7$1;->kzm:Lcom/tencent/wework/login/plugin/AccountApiImpl$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f1108e4

    .line 1236
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method
