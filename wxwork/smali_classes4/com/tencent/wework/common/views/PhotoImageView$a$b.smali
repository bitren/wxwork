.class public abstract Lcom/tencent/wework/common/views/PhotoImageView$a$b;
.super Ljava/lang/Object;
.source "PhotoImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/PhotoImageView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static fKL:Lcom/tencent/wework/common/views/PhotoImageView$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/wework/common/views/PhotoImageView$a$b$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/PhotoImageView$a$b$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/PhotoImageView$a$b;->fKL:Lcom/tencent/wework/common/views/PhotoImageView$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/tencent/wework/common/views/PhotoImageView$a$b;->fKL:Lcom/tencent/wework/common/views/PhotoImageView$a$b;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView$a$b;->bff()Lcom/tencent/wework/common/views/PhotoImageView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView;->fKB:Lcom/tencent/wework/common/views/PhotoImageView$a;

    return-void
.end method


# virtual methods
.method protected abstract bff()Lcom/tencent/wework/common/views/PhotoImageView$a;
.end method
