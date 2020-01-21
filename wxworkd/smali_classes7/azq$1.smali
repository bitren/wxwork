.class Lazq$1;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazq;->KI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGB:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lazq$1;->bGB:Lazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 343
    iget-object v0, p0, Lazq$1;->bGB:Lazq;

    invoke-static {v0}, Lazq;->a(Lazq;)V

    return-void
.end method
