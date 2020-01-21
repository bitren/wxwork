.class public Lfdq;
.super Ljava/lang/Object;
.source "NormalizerTreeNode.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/todo/util/TreeNode;


# static fields
.field private static TAB:I


# instance fields
.field public final iSc:C

.field public iSd:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

.field public iSe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lfdq;",
            ">;"
        }
    .end annotation
.end field

.field public value:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;)V
    .locals 0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lfdq;-><init>(C[CLcom/tencent/wework/enterprise/todo/util/TreeNode$Type;)V

    return-void
.end method

.method public constructor <init>(C[CLcom/tencent/wework/enterprise/todo/util/TreeNode$Type;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-char p1, p0, Lfdq;->iSc:C

    .line 42
    iput-object p3, p0, Lfdq;->iSd:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    .line 43
    iput-object p2, p0, Lfdq;->value:[C

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfdq;->iSe:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILfdq;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "II",
            "Lfdq;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 123
    invoke-virtual/range {p5 .. p5}, Lfdq;->hasChildren()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lfdq;->iSe:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    .line 128
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int v10, p3, v5

    add-int/lit8 v11, p4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lfdq;

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lfdq;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILfdq;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v1, "{\"id\": \"%1$d\",\"label\": \"%2$s\",\"x\": \"%3$d\",\"y\": \"%4$d\",\"size\": \"%5$d\"}"

    const/4 v3, 0x5

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-char v4, v0, Lfdq;->iSc:C

    .line 135
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    div-int/lit8 v4, v5, 0x2

    add-int v4, p3, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 137
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 133
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    .line 139
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    const-string v1, "{\"id\": \"%1$d%2$d\", \"source\": \"%3$d\", \"target\": \"%4$d\"}"

    .line 142
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 143
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object p2, v3, v7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 142
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lfdq;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public static a(Lfdq;)Ljava/lang/String;
    .locals 8

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lfdq;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;IILfdq;)I

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"nodes\": ["

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 92
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    const-string v3, "]"

    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, ","

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"edges\": ["

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_3

    .line 105
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    const-string v4, "]"

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v4, ","

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{%1$s,%2$s}"

    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfdq;Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 63
    sget v0, Lfdq;->TAB:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    :goto_0
    sget v3, Lfdq;->TAB:I

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    .line 65
    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "tagorewang:TreeNode"

    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0}, Lfdq;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget v0, Lfdq;->TAB:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lfdq;->TAB:I

    .line 71
    :cond_1
    invoke-virtual {p0}, Lfdq;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lfdq;->iSe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 74
    iget-object v2, p0, Lfdq;->iSe:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdq;

    invoke-static {v1, p1}, Lfdq;->a(Lfdq;Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 79
    sget p0, Lfdq;->TAB:I

    add-int/lit8 p0, p0, -0x4

    sput p0, Lfdq;->TAB:I

    :cond_3
    return-void
.end method


# virtual methods
.method public hasChildren()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lfdq;->iSd:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfdq;->iSe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lfdq;->iSd:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    sget-object v1, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    if-ne v0, v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lfdq;->iSc:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfdq;->iSe:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->INTERNAL:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;->AVAILABLE:Lcom/tencent/wework/enterprise/todo/util/TreeNode$Type;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lfdq;->iSc:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdq;->value:[C

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
