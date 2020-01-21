.class public Lfmn;
.super Ljava/lang/Object;
.source "HotLoadSoLibManifest.java"


# static fields
.field private static kmW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kmT:Lfme;

.field private final kmU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfme;",
            ">;"
        }
    .end annotation
.end field

.field private final kmV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfmn;->kmW:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lfme;

    invoke-direct {v0}, Lfme;-><init>()V

    iput-object v0, p0, Lfmn;->kmT:Lfme;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmn;->kmV:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lfme;

    invoke-direct {v0}, Lfme;-><init>()V

    iput-object v0, p0, Lfmn;->kmT:Lfme;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmn;->kmV:Ljava/util/ArrayList;

    .line 40
    invoke-static {p1}, Lly;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "manifest"

    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    invoke-direct {p0, p1}, Lfmn;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    invoke-direct {p0, p1}, Lfmn;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 45
    invoke-direct {p0, p1}, Lfmn;->b(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v0, "system"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, p1, v0, v2, v1}, Lfmn;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZZ)V

    const-string v0, "keep"

    .line 47
    invoke-direct {p0, p1, v0, v2, v1}, Lfmn;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZZ)V

    const-string v0, "preload"

    .line 48
    sget-boolean v1, Lfme;->kmA:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v2, v1}, Lfmn;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lfmn;->kmT:Lfme;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lfme;->setName(Ljava/lang/String;)V

    const-string v0, "default"

    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    iget-object v0, p0, Lfmn;->kmT:Lfme;

    const-class v1, Lfme;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfme;

    invoke-virtual {v0, p1}, Lfme;->a(Lfme;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZZ)V
    .locals 2

    .line 64
    :try_start_0
    sget-object v0, Lfmn;->kmW:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lfmn;->kmW:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_0

    .line 67
    :cond_0
    const-class v0, Lfme;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    sget-object v1, Lfmn;->kmW:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 72
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p2}, Lfmn;->xA(Ljava/lang/String;)Lfme;

    move-result-object v1

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 79
    new-instance v1, Lfme;

    invoke-direct {v1}, Lfme;-><init>()V

    .line 80
    invoke-virtual {v1, p2}, Lfme;->setName(Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v1}, Lfmn;->d(Lfme;)Lfmn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "intent"

    .line 91
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 92
    const-class v0, Lfmm;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lfmn;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "library"

    .line 103
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 104
    const-class v0, Lfme;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lfme;->custom:Z

    .line 107
    iget-object v1, v0, Lfme;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Lfme;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfme;->setName(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lfmn;->d(Lfme;)Lfmn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public cQa()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfme;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfme;

    .line 144
    iget-boolean v3, v2, Lfme;->preload:Z

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lfme;)Lfmn;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 122
    iget-object v2, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfme;

    if-ne p1, v2, :cond_1

    return-object p0

    .line 126
    :cond_1
    iget-object v3, p1, Lfme;->kmB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfme;->xv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    .line 133
    iget-object v0, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public xA(Ljava/lang/String;)Lfme;
    .locals 3

    .line 180
    iget-object v0, p0, Lfmn;->kmU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    .line 181
    invoke-virtual {v1, p1}, Lfme;->xv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public xB(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 189
    iget-object v0, p0, Lfmn;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmm;

    .line 190
    iget-object v2, v1, Lfmm;->activity:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object p1, v1, Lfmm;->kmS:[Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 194
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public xz(Ljava/lang/String;)Z
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lfmn;->xA(Ljava/lang/String;)Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-boolean p1, p1, Lfme;->kmC:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
