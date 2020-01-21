.class public Lcom/tencent/mm/protocal/protobuf/ActivityAction;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ActivityAction.java"


# instance fields
.field public activityMethod:I

.field public finishActivityName_pause:Ljava/lang/String;

.field public finishActivityName_resume:Ljava/lang/String;

.field public isStartActivityAction_pause:Z

.field public isStartActivityAction_resume:Z

.field public isfinishAction_pause:Z

.field public isfinishAction_resume:Z

.field public startActivityName_pause:Ljava/lang/String;

.field public startActivityName_resume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_4

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    invoke-virtual {p1, v8, p2}, Liij;->aV(IZ)V

    .line 26
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    invoke-virtual {p1, v7, p2}, Liij;->aV(IZ)V

    .line 27
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    invoke-virtual {p1, v6, p2}, Liij;->aV(IZ)V

    .line 28
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    invoke-virtual {p1, v5, p2}, Liij;->aV(IZ)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v9

    :cond_4
    if-ne p1, v8, :cond_9

    .line 46
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    invoke-static {v8, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr p1, v9

    .line 47
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    invoke-static {v7, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    invoke-static {v6, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    invoke-static {v5, p2}, Liic;->aU(IZ)I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 51
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 54
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 56
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 57
    invoke-static {v2, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 59
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 60
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 62
    :cond_8
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_9
    if-ne p1, v7, :cond_c

    .line 66
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 67
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 71
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 72
    invoke-virtual {p2}, Liid;->eIP()V

    .line 74
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v9

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v6, :cond_d

    .line 80
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 81
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    .line 82
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    return v9

    .line 113
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    return v9

    .line 109
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    return v9

    .line 105
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    return v9

    .line 101
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    return v9

    .line 97
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    return v9

    .line 93
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    return v9

    .line 89
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    return v9

    .line 85
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    return v9

    :cond_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
