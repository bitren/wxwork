.class public Lcds;
.super Ljava/lang/Object;
.source "CollectionSimpleForwordMsg.java"


# instance fields
.field public cMj:J

.field public cPT:Ljava/lang/String;

.field public cPU:Ljava/lang/CharSequence;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcds;->cMj:J

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcds;->cPT:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcds;->mType:I

    return-void
.end method


# virtual methods
.method public acP()Ljava/lang/CharSequence;
    .locals 7

    const-string v0, ""

    .line 23
    iget v1, p0, Lcds;->mType:I

    const/16 v2, 0x24

    const v3, 0x7f11193e

    const v4, 0x7f110153

    const v5, 0x7f111941

    if-eq v1, v2, :cond_7

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_6

    const/16 v2, 0x50

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7b

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xdd

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    const v3, 0x7f111941

    goto/16 :goto_2

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    const v3, 0x7f111943

    goto/16 :goto_2

    :pswitch_2
    const v3, 0x7f11193d

    goto/16 :goto_2

    :pswitch_3
    const v3, 0x7f11193f

    goto/16 :goto_2

    :pswitch_4
    const v3, 0x7f111942

    goto/16 :goto_2

    :cond_1
    :pswitch_5
    const v0, 0x7f11193c

    .line 31
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_2
    iget-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f110dd6

    .line 74
    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f11246b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f111941

    goto :goto_2

    :cond_3
    const v3, 0x7f111941

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f111940

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v3, 0x7f111941

    goto :goto_2

    .line 66
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110153

    goto :goto_2

    .line 62
    :cond_7
    :pswitch_6
    iget-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f110f9a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v3, 0x7f111941

    .line 81
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
