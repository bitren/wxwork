.class public interface abstract Lcom/tencent/mm/plugin/messenger/api/IContactCommDisplayService;
.super Ljava/lang/Object;
.source "IContactCommDisplayService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getDisplayName(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;
.end method

.method public abstract getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayNameForAt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayProvince(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNickName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setFixDistricMaps(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
