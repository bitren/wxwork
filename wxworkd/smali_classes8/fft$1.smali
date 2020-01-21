.class Lfft$1;
.super Ljava/lang/Object;
.source "ZoneManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgd:Lfft$a;

.field final synthetic jge:Lfft;


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 107
    iget-object p2, p0, Lfft$1;->jgd:Lfft$a;

    invoke-interface {p2, p1}, Lfft$a;->onError(I)V

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 113
    iget-object v0, p2, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz v0, :cond_2

    .line 114
    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 115
    invoke-static {v2}, Lffs;->i(Ldfk$i;)Lffs;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2}, Lffs;->cwo()Ldfk$i;

    move-result-object v3

    iget-object v3, v3, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object p2, p0, Lfft$1;->jge:Lfft;

    invoke-static {p2, p1}, Lfft;->a(Lfft;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 125
    iget-object p1, p0, Lfft$1;->jge:Lfft;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lfft;->a(Lfft;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lfft;->a(Lfft;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    iget-object p1, p0, Lfft$1;->jgd:Lfft$a;

    invoke-interface {p1}, Lfft$a;->onComplete()V

    return-void
.end method
