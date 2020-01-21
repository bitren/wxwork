.class public Lejn;
.super Ljava/lang/Object;
.source "CommonSelectActivity_CommonSelectExtraKeys.java"


# static fields
.field public static giX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    const-class v0, Lejn;

    invoke-static {v0}, Ldsh;->bs(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    sput-object v0, Lejn;->giX:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
