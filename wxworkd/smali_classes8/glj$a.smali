.class public Lglj$a;
.super Ljava/lang/Object;
.source "NameCardEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mTitle:Ljava/lang/CharSequence;

.field public mType:I

.field public mValue:Ljava/lang/String;

.field public mViewType:I

.field public myf:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 466
    iput v0, p0, Lglj$a;->mViewType:I

    .line 479
    iput p1, p0, Lglj$a;->mViewType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 466
    iput v0, p0, Lglj$a;->mViewType:I

    .line 473
    iput p1, p0, Lglj$a;->mType:I

    .line 474
    iput-object p2, p0, Lglj$a;->mTitle:Ljava/lang/CharSequence;

    .line 475
    iput-object p3, p0, Lglj$a;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ebR()I
    .locals 1

    .line 483
    iget v0, p0, Lglj$a;->mViewType:I

    if-lez v0, :cond_0

    return v0

    .line 486
    :cond_0
    iget v0, p0, Lglj$a;->mType:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x20

    .line 501
    iput v0, p0, Lglj$a;->mViewType:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10

    .line 490
    iput v0, p0, Lglj$a;->mViewType:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 498
    iput v0, p0, Lglj$a;->mViewType:I

    .line 506
    :goto_0
    iget v0, p0, Lglj$a;->mViewType:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
