.class Lcom/alibaba/fastjson/JSONObject$a;
.super Ljava/io/ObjectInputStream;
.source "JSONObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static volatile agw:Z

.field static fields:[Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 549
    :goto_0
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/JSONObject$a;->fields:[Ljava/lang/reflect/Field;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 550
    sget-object v1, Lcom/alibaba/fastjson/JSONObject$a;->fields:[Ljava/lang/reflect/Field;

    aget-object v1, v1, v0

    .line 551
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 552
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 555
    sput-boolean p1, Lcom/alibaba/fastjson/JSONObject$a;->agw:Z

    :cond_0
    return-void
.end method

.method static lN()V
    .locals 7

    .line 525
    sget-object v0, Lcom/alibaba/fastjson/JSONObject$a;->fields:[Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alibaba/fastjson/JSONObject$a;->agw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 527
    :try_start_0
    const-class v1, Ljava/io/ObjectInputStream;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "bin"

    const-string/jumbo v3, "passHandle"

    const-string v4, "handles"

    const-string v5, "curContext"

    .line 528
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 529
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    .line 530
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 531
    const-class v5, Ljava/io/ObjectInputStream;

    aget-object v6, v2, v4

    .line 532
    invoke-static {v5, v6, v1}, Lqz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 536
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 537
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 539
    :cond_0
    sput-object v3, Lcom/alibaba/fastjson/JSONObject$a;->fields:[Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 541
    :catch_0
    sput-boolean v0, Lcom/alibaba/fastjson/JSONObject$a;->agw:Z

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected readStreamHeader()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    return-void
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 561
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const/16 v1, 0x5b

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    add-int/2addr v1, v4

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_1
    sget-object v1, Lnb;->ajc:Lnb;

    const/4 v2, 0x0

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {v1, v0, v2, v3}, Lnb;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 572
    :cond_2
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 577
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 579
    sget-object v3, Lnb;->ajc:Lnb;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lnb;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
