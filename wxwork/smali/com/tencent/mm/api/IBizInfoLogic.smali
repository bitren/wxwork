.class public interface abstract Lcom/tencent/mm/api/IBizInfoLogic;
.super Ljava/lang/Object;
.source "IBizInfoLogic.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactItem;I)V
.end method

.method public abstract buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;I)V
.end method

.method public abstract getOriginNameList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldUpdate(Ljava/lang/String;)Z
.end method
