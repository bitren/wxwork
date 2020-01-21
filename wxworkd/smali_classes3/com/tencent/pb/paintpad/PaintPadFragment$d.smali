.class public Lcom/tencent/pb/paintpad/PaintPadFragment$d;
.super Ljava/lang/Object;
.source "PaintPadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public dje:Ljava/lang/String;

.field public djf:Ljava/lang/String;

.field public djg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f112c41

    .line 112
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->dje:Ljava/lang/String;

    const v0, 0x7f112c44

    .line 113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    return-void
.end method
