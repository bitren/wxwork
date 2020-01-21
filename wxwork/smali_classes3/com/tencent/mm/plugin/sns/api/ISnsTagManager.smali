.class public interface abstract Lcom/tencent/mm/plugin/sns/api/ISnsTagManager;
.super Ljava/lang/Object;
.source "ISnsTagManager.java"


# virtual methods
.method public abstract getMembersBySnsTagId(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagName(J)Ljava/lang/String;
.end method

.method public abstract isInTagList(Ljava/lang/String;J)Z
.end method

.method public abstract isSnsTagExits()Z
.end method
