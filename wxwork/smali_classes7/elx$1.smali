.class Lelx$1;
.super Ljava/lang/Object;
.source "EnterpriseAdministratorListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzA:Lelx;


# direct methods
.method constructor <init>(Lelx;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lelx$1;->gzA:Lelx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lelx$1;->gzA:Lelx;

    invoke-virtual {v0}, Lelx;->notifyDataSetChanged()V

    return-void
.end method
