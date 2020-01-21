.class interface abstract Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IContactOp;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IContactOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract forceUpdateByDirtyData(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract makeCgi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;
.end method

.method public abstract query(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
