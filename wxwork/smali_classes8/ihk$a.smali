.class public Lihk$a;
.super Ljava/lang/Object;
.source "TipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private ofv:Lmoai/ocr/view/common/Loading;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lihk$a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public eIC()Lihk;
    .locals 2

    .line 57
    new-instance v0, Lihk;

    iget-object v1, p0, Lihk$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lihk;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0b89

    .line 58
    invoke-virtual {v0, v1}, Lihk;->setContentView(I)V

    const v1, 0x7f0912bc

    .line 59
    invoke-virtual {v0, v1}, Lihk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmoai/ocr/view/common/Loading;

    iput-object v1, p0, Lihk$a;->ofv:Lmoai/ocr/view/common/Loading;

    return-object v0
.end method
