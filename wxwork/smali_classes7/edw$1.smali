.class Ledw$1;
.super Ljava/lang/Object;
.source "JsFuncJumpToBindWxPage.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledw;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gdF:Ledw;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ledw;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ledw$1;->gdF:Ledw;

    iput-object p2, p0, Ledw$1;->fWw:Lefb;

    iput-object p3, p0, Ledw$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 41
    invoke-static {p1, p3}, Ldua;->dL(II)V

    .line 42
    iget-object p1, p0, Ledw$1;->fWw:Lefb;

    iget-object v0, p0, Ledw$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 44
    invoke-static {p1, p3}, Ldua;->dL(II)V

    .line 45
    iget-object p1, p0, Ledw$1;->fWw:Lefb;

    iget-object p3, p0, Ledw$1;->val$callbackId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0, p2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
