.class Lccc$6;
.super Ljava/lang/Object;
.source "CollectionDetailLinkViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccc;->bU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLC:Lccc;


# direct methods
.method constructor <init>(Lccc;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lccc$6;->cLC:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 612
    iget-object v0, p0, Lccc$6;->cLC:Lccc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lccc;->a(Lccc;Z)V

    return-void
.end method
