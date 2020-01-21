.class final Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$5;
.super Ljava/lang/Object;
.source "MMNativeCdnAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onRequestGetCDN(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$reason:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$5;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 233
    invoke-static {}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$RequestCDNCallback;

    if-eqz v1, :cond_0

    .line 237
    iget v2, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$5;->val$reason:I

    invoke-interface {v1, v2}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$RequestCDNCallback;->onRequestGetCDN(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
