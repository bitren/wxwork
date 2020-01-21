.class Lexq$a;
.super Landroid/widget/Filter;
.source "AddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ijw:Lexq;


# direct methods
.method private constructor <init>(Lexq;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lexq$a;->ijw:Lexq;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexq;Lexq$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lexq$a;-><init>(Lexq;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 178
    iget-object v0, p0, Lexq$a;->ijw:Lexq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexq;->ijv:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string v2, "searchcontact"

    .line 180
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "searchcontact, prefix empty"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 184
    iget-object v3, p0, Lexq$a;->ijw:Lexq;

    invoke-static {v3}, Lexq;->a(Lexq;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 185
    iget-object v3, p0, Lexq$a;->ijw:Lexq;

    invoke-static {}, Ldsn;->Qx()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lexq;->a(Lexq;Ljava/util/List;)Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_7

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 193
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {}, Ldsn;->Qx()Ljava/util/ArrayList;

    move-result-object v3

    .line 195
    invoke-static {}, Lexe;->Rg()Ljava/util/HashSet;

    move-result-object v4

    .line 197
    iget-object v5, p0, Lexq$a;->ijw:Lexq;

    invoke-static {v5}, Lexq;->a(Lexq;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexg;

    .line 198
    iget-object v7, v6, Lexg;->email:Ljava/lang/String;

    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    .line 202
    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, v6, Lexg;->email:Ljava/lang/String;

    aput-object v8, v7, v0

    iget-object v8, v6, Lexg;->name:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 207
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 208
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 209
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v6, v6, Lexg;->email:Ljava/lang/String;

    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 216
    :cond_6
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    iget-object p1, p0, Lexq$a;->ijw:Lexq;

    invoke-static {p1}, Lexq;->b(Lexq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 189
    :try_start_0
    iget-object v0, p0, Lexq$a;->ijw:Lexq;

    invoke-static {v0}, Lexq;->a(Lexq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lexq$a;->ijw:Lexq;

    invoke-static {v0}, Lexq;->a(Lexq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 191
    monitor-exit p1

    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
