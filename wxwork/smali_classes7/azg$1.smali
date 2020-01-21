.class Lazg$1;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazg;-><init>(ILazg$a;Layz;Lbbp;JLcom/google/android/exoplayer2/Format;ILaxd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFb:Lazg;


# direct methods
.method constructor <init>(Lazg;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lazg$1;->bFb:Lazg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lazg$1;->bFb:Lazg;

    invoke-static {v0}, Lazg;->c(Lazg;)V

    return-void
.end method
