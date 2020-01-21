.class public final Lcom/tencent/lbssearch/a/b/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/a/b/b/a/h$a;,
        Lcom/tencent/lbssearch/a/b/b/a/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/lbssearch/a/b/b/b;

.field private final b:Lcom/tencent/lbssearch/a/b/e;

.field private final c:Lcom/tencent/lbssearch/a/b/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/lbssearch/a/b/b/b;Lcom/tencent/lbssearch/a/b/e;Lcom/tencent/lbssearch/a/b/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/a/b/b/a/h;->a:Lcom/tencent/lbssearch/a/b/b/b;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/h;->b:Lcom/tencent/lbssearch/a/b/e;

    iput-object p3, p0, Lcom/tencent/lbssearch/a/b/b/a/h;->c:Lcom/tencent/lbssearch/a/b/b/d;

    return-void
.end method

.method private a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/a/b/b/a/h$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v12, v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    array-length v15, v14

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_5

    aget-object v6, v14, v7

    const/4 v0, 0x1

    invoke-direct {v9, v6, v0}, Lcom/tencent/lbssearch/a/b/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    invoke-direct {v9, v6, v8}, Lcom/tencent/lbssearch/a/b/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    const/16 v18, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v13}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/lbssearch/a/b/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lcom/tencent/lbssearch/a/b/a/b;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/lbssearch/a/b/a/b;

    if-nez v1, :cond_3

    iget-object v1, v9, Lcom/tencent/lbssearch/a/b/b/a/h;->b:Lcom/tencent/lbssearch/a/b/e;

    invoke-interface {v1, v6}, Lcom/tencent/lbssearch/a/b/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcom/tencent/lbssearch/a/b/a/b;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v2, v1

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/b/h;->a(Ljava/lang/reflect/Type;)Z

    move-result v17

    new-instance v5, Lcom/tencent/lbssearch/a/b/b/a/h$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v9, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/tencent/lbssearch/a/b/b/a/h$1;-><init>(Lcom/tencent/lbssearch/a/b/b/a/h;Ljava/lang/String;ZZLcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/reflect/Field;Z)V

    iget-object v0, v9, Lcom/tencent/lbssearch/a/b/b/a/h$b;->a:Ljava/lang/String;

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbssearch/a/b/b/a/h$b;

    if-nez v0, :cond_4

    :goto_4
    add-int/lit8 v7, v16, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/lbssearch/a/b/b/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v13}, Lcom/tencent/lbssearch/a/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/lbssearch/a/b/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/lbssearch/a/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/tencent/lbssearch/a/b/c/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_6
    return-object v10
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h;->c:Lcom/tencent/lbssearch/a/b/b/d;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/lbssearch/a/b/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/h;->c:Lcom/tencent/lbssearch/a/b/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/lbssearch/a/b/f;",
            "Lcom/tencent/lbssearch/a/b/c/a<",
            "TT;>;)",
            "Lcom/tencent/lbssearch/a/b/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tencent/lbssearch/a/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/a/b/b/a/h;->a:Lcom/tencent/lbssearch/a/b/b/b;

    invoke-virtual {v1, p2}, Lcom/tencent/lbssearch/a/b/b/b;->a(Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/b/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/lbssearch/a/b/b/a/h$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/lbssearch/a/b/b/a/h;->a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/tencent/lbssearch/a/b/b/a/h$a;-><init>(Lcom/tencent/lbssearch/a/b/b/a/h;Lcom/tencent/lbssearch/a/b/b/g;Ljava/util/Map;B)V

    return-object v2
.end method
