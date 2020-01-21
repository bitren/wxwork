.class Lehf$1;
.super Ljava/lang/Object;
.source "JsFuncIdCardVerify.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehf;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghw:Lehf;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehf;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lehf$1;->ghw:Lehf;

    iput-object p2, p0, Lehf$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f112224

    .line 68
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f11216d

    .line 65
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f11216c

    .line 62
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 73
    iget-object p1, p0, Lehf$1;->ghw:Lehf;

    iget-object v0, p0, Lehf$1;->val$callbackId:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lehf;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 76
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "err_detail"

    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "debug_code"

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lehf$1;->ghw:Lehf;

    iget-object v0, p0, Lehf$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lehf;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lehf$1;->ghw:Lehf;

    iget-object v0, p0, Lehf$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lehf;->notifyFail(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
