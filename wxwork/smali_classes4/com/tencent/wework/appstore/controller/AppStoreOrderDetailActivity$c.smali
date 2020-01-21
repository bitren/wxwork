.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;
.super Ljava/lang/Object;
.source "AppStoreOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private bottomMargin:I

.field private final eeP:Ljava/lang/CharSequence;

.field private final eeQ:F

.field private eeR:I

.field private final textColor:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;FIII)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeP:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeQ:F

    iput p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->textColor:I

    iput p5, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->bottomMargin:I

    iput p6, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeR:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;FIIIILhsm;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide v0, 0xff1a1a1aL

    long-to-int p4, v0

    move v4, p4

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/high16 p4, 0x41200000    # 10.0f

    .line 757
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p5

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_3

    sget-object p4, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;->azK()Z

    move-result p4

    if-eqz p4, :cond_2

    const/high16 p4, 0x42a80000    # 84.0f

    goto :goto_1

    :cond_2
    const/high16 p4, 0x42700000    # 60.0f

    :goto_1
    invoke-static {p4}, Lduo;->ay(F)I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;FIII)V

    return-void
.end method


# virtual methods
.method public final azL()Ljava/lang/CharSequence;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeP:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final azM()F
    .locals 1

    .line 757
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeQ:F

    return v0
.end method

.method public final azN()I
    .locals 1

    .line 757
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->bottomMargin:I

    return v0
.end method

.method public final azO()I
    .locals 1

    .line 757
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeR:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeP:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeP:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeQ:F

    iget v1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeQ:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->textColor:I

    iget v1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->textColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->bottomMargin:I

    iget v1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->bottomMargin:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeR:I

    iget p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeR:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTextColor()I
    .locals 1

    .line 757
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->textColor:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeP:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeQ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->bottomMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeR:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeP:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeQ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->bottomMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$c;->eeR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
