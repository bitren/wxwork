.class public Leum;
.super Ldyv;
.source "AdapterItemRuleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ldyv;-><init>()V

    const/16 v0, 0x9

    .line 12
    iput v0, p0, Leum;->type:I

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Leum;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f11078e

    .line 23
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f110790

    .line 27
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f110792

    .line 25
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
