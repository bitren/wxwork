.class Lcom/tencent/pb/pstn/view/DialPadView$a;
.super Landroid/text/method/DialerKeyListener;
.source "DialPadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/view/DialPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic duR:Lcom/tencent/pb/pstn/view/DialPadView;

.field private duT:[C


# direct methods
.method public constructor <init>(Lcom/tencent/pb/pstn/view/DialPadView;)V
    .locals 5

    .line 192
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-direct {p0}, Landroid/text/method/DialerKeyListener;-><init>()V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duT:[C

    .line 194
    invoke-super {p0}, Landroid/text/method/DialerKeyListener;->getAcceptedChars()[C

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duT:[C

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duT:[C

    array-length v2, v1

    const/16 v3, 0x2c

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    .line 196
    aget-char v1, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duT:[C

    array-length v1, v0

    add-int/2addr v1, v4

    new-array v1, v1, [C

    .line 203
    aput-char v3, v1, p1

    .line 204
    array-length v2, v0

    invoke-static {v0, p1, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duT:[C

    const-string v0, "DialPadView"

    .line 206
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEW_CHARACTERS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duT:[C

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView$a;->duT:[C

    return-object v0
.end method
