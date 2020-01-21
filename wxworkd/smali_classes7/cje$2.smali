.class Lcje$2;
.super Ljava/lang/Object;
.source "CallsNumberContactLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drn:Lcje;


# direct methods
.method constructor <init>(Lcje;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcje$2;->drn:Lcje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcje$2;->drn:Lcje;

    invoke-static {v0}, Lcje;->b(Lcje;)V

    return-void
.end method
