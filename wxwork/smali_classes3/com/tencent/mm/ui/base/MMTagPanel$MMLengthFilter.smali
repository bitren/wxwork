.class public Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MMLengthFilter"
.end annotation


# instance fields
.field private mMaxCreateTag:I

.field private mMaxShowTag:I

.field private mOverTextCount:I

.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x24

    .line 260
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxCreateTag:I

    const/16 p1, 0x100

    .line 262
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxShowTag:I

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;)I
    .locals 0

    .line 248
    iget p0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mOverTextCount:I

    return p0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 267
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p2

    .line 268
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-le p6, p5, :cond_1

    sub-int/2addr p6, p5

    sub-int p5, p2, p6

    .line 279
    iget p6, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxCreateTag:I

    if-le p5, p6, :cond_0

    .line 280
    iget-object p6, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p6, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$702(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 281
    iget p6, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxCreateTag:I

    sub-int/2addr p5, p6

    iput p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mOverTextCount:I

    goto :goto_0

    .line 283
    :cond_0
    iget-object p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p5, p4}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$702(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0

    .line 286
    :cond_1
    iget p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxCreateTag:I

    if-le p2, p5, :cond_2

    .line 287
    iget-object p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p5, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$702(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 288
    iget p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxCreateTag:I

    sub-int p5, p2, p5

    iput p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mOverTextCount:I

    goto :goto_0

    .line 290
    :cond_2
    iget-object p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p5, p4}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$702(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 293
    :goto_0
    iget-object p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p5}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$800(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 294
    iget p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mOverTextCount:I

    if-ne p3, p5, :cond_3

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 295
    iput p4, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mOverTextCount:I

    .line 298
    :cond_3
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p3}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 299
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance p4, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter$1;

    invoke-direct {p4, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;)V

    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 308
    :cond_4
    iget p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxShowTag:I

    if-le p2, p3, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    return-object p1
.end method

.method public getMaxCreateTag()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMLengthFilter;->mMaxCreateTag:I

    return v0
.end method
