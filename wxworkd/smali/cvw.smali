.class public Lcvw;
.super Ljava/lang/Object;
.source "EventCenter.java"


# instance fields
.field private dQu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcvy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private dQv:Lcvx;

.field private mListenerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvw;->dQu:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lcvw;->mListenerLock:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcvx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcvx;-><init>(I)V

    iput-object v0, p0, Lcvw;->dQv:Lcvx;

    return-void
.end method


# virtual methods
.method public a(Lcvy;[Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto :goto_5

    .line 73
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    goto :goto_4

    .line 78
    :cond_1
    iget-object v4, p0, Lcvw;->mListenerLock:Ljava/lang/Object;

    monitor-enter v4

    .line 79
    :try_start_0
    iget-object v5, p0, Lcvw;->dQu:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v6, p0, Lcvw;->dQu:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_6

    .line 86
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_5

    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_5
    add-int/2addr v3, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_7

    .line 99
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_7
    monitor-exit v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Lcvz;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 194
    iget-object v0, p1, Lcvz;->topic:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p1, Lcvz;->topic:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcvw;->mListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v2, p0, Lcvw;->dQu:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 204
    monitor-exit v1

    return-void

    .line 206
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 208
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_5

    .line 209
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 210
    iget-object v2, p0, Lcvw;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v1, :cond_3

    .line 212
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvy;

    iget v3, p1, Lcvz;->dQw:I

    iget v4, p1, Lcvz;->arg1:I

    iget v5, p1, Lcvz;->arg2:I

    iget-object v6, p1, Lcvz;->obj:Ljava/lang/Object;

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lcvy;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 213
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    .line 215
    monitor-exit v2

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 206
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcvw;->dQv:Lcvx;

    invoke-virtual {v0}, Lcvx;->aul()Lcvv;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 174
    iput-object p1, v0, Lcvz;->topic:Ljava/lang/String;

    .line 175
    iput p2, v0, Lcvz;->dQw:I

    .line 176
    iput p3, v0, Lcvz;->arg1:I

    .line 177
    iput p4, v0, Lcvz;->arg2:I

    .line 178
    iput-object p5, v0, Lcvz;->obj:Ljava/lang/Object;

    .line 179
    invoke-virtual {p0, v0}, Lcvw;->a(Lcvz;)V

    .line 181
    iget-object p1, p0, Lcvw;->dQv:Lcvx;

    invoke-virtual {p1, v0}, Lcvx;->a(Lcvv;)V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Lcvy;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_4

    .line 126
    :cond_1
    iget-object v4, p0, Lcvw;->mListenerLock:Ljava/lang/Object;

    monitor-enter v4

    .line 127
    :try_start_0
    iget-object v5, p0, Lcvw;->dQu:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 129
    monitor-exit v4

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 132
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_4

    .line 135
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    .line 140
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p2, :cond_5

    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 146
    :cond_6
    :goto_3
    monitor-exit v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    return-void
.end method

.method public b(Lcvy;[Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-virtual {p0, p2, p1}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method
