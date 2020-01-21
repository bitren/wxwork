.class public interface abstract Ldfj;
.super Ljava/lang/Object;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfj$c;,
        Ldfj$b;,
        Ldfj$h;,
        Ldfj$i;,
        Ldfj$f;,
        Ldfj$j;,
        Ldfj$a;,
        Ldfj$d;,
        Ldfj$g;,
        Ldfj$e;
    }
.end annotation


# static fields
.field public static final eMa:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Ldfk$i;",
            "Ldfj$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    const-class v0, Ldfj$f;

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f42

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Ldfj;->eMa:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
