.class Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;
.super Ljava/lang/Object;
.source "QQSmileyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/smiley/QQSmileyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QQSmileyData"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public pos:I

.field public text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->pos:I

    iput-object p2, p0, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/smiley/QQSmileyManager$QQSmileyData;->name:Ljava/lang/String;

    return-void
.end method
