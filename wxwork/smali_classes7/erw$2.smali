.class Lerw$2;
.super Ljava/lang/Object;
.source "DrawerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerw;->ar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnU:Lerw;


# direct methods
.method constructor <init>(Lerw;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lerw$2;->hnU:Lerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 459
    iget-object v0, p0, Lerw$2;->hnU:Lerw;

    invoke-static {v0}, Lerw;->a(Lerw;)V

    return-void
.end method
