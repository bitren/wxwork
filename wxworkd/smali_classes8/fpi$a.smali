.class public Lfpi$a;
.super Ljava/lang/Object;
.source "NoWxCgiProxyRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final ktM:Ldhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static ktN:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ldhz;

    const-string v1, "assert_no_wx_login"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lfpi$a;->ktM:Ldhz;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfpi$a;->ktN:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Lfpi;)V
    .locals 1

    .line 20
    sget-object v0, Lfpi$a;->ktN:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static filter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lfpi$a;->ktN:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpi;

    .line 30
    invoke-interface {v1, p0, p1}, Lfpi;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
