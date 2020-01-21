.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/base/IPkgStorage;
.super Ljava/lang/Object;
.source "IPkgStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_PkgInfo:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract findAvailablePkg(Ljava/lang/String;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)T_PkgInfo;"
        }
    .end annotation
.end method

.method public abstract select_versionArray_orderDesc(Ljava/lang/String;I)[I
.end method
