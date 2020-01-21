.class Lgij$2;
.super Ljava/lang/Object;
.source "AvatarLayoutHolder.java"

# interfaces
.implements Lcom/tencent/wework/common/views/MeasureSpecExactlyLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpp:Lgij;


# direct methods
.method constructor <init>(Lgij;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lgij$2;->mpp:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(II)V
    .locals 0

    .line 85
    iget-object p1, p0, Lgij$2;->mpp:Lgij;

    iget-object p1, p1, Lgij;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    return-void
.end method
