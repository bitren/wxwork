.class final Lcom/tencent/mm/smiley/QQSmileyManager$1;
.super Ljava/lang/Object;
.source "QQSmileyManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/smiley/QQSmileyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;)I
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 416
    iget-object v0, p1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 418
    iget-object v0, p2, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 421
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 411
    check-cast p1, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    check-cast p2, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/smiley/QQSmileyManager$1;->compare(Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;)I

    move-result p1

    return p1
.end method
