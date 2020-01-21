.class public Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;
.super Ljava/lang/Object;
.source "TextViewsAutoNewLineGroup.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;",
        ">;"
    }
.end annotation


# instance fields
.field hnl:I

.field hnm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnl:I

    .line 58
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;)I
    .locals 3

    .line 84
    instance-of v0, p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 88
    :cond_0
    iget v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnl:I

    iget v1, p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnl:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnm:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnm:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 63
    instance-of v0, p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    check-cast p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    .line 67
    iget v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnl:I

    iget v2, p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnl:I

    if-ne v0, v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnm:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnm:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->hnm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
