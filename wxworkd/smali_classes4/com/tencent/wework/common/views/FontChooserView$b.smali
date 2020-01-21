.class Lcom/tencent/wework/common/views/FontChooserView$b;
.super Ljava/lang/Object;
.source "FontChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/FontChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    .line 276
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView$b;->top:I

    .line 277
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView$b;->right:I

    .line 278
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView$b;->bottom:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/FontChooserView$1;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FontChooserView$b;-><init>()V

    return-void
.end method
