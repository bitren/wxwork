.class public Lcom/tencent/mm/ipcinvoker/extension/Duplicate;
.super Ljava/lang/Object;
.source "Duplicate.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/ObjectAccessible;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/extension/ObjectAccessible<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/Duplicate;->targetClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/Duplicate;->targetClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectUtil;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
