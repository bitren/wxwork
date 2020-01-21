.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;
.super Landroid/util/SparseIntArray;
.source "PredownloadReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyAsObjectSparseIntArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Key:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseIntArray;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Key;)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;->get(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Key;I)I"
        }
    .end annotation

    if-nez p1, :cond_0

    return p2

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Key;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
