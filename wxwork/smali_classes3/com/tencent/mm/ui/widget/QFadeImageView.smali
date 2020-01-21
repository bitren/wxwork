.class public Lcom/tencent/mm/ui/widget/QFadeImageView;
.super Lcom/tencent/mm/memory/ui/QPictureView;
.source "QFadeImageView.java"


# instance fields
.field key:Ljava/lang/String;

.field startTimeMillis:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->startTimeMillis:J

    return-wide v0
.end method

.method public setFadeStartTime(JLjava/lang/String;)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->startTimeMillis:J

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->key:Ljava/lang/String;

    return-void
.end method
