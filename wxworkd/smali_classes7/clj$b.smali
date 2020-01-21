.class public final Lclj$b;
.super Ljava/lang/Object;
.source "ConstantsRecovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final dCf:Lclm;

.field public static final dCg:Lclm;

.field public static final dCh:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Lclm;

    invoke-direct {v0}, Lclm;-><init>()V

    sput-object v0, Lclj$b;->dCf:Lclm;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v1, Lcln;

    const/high16 v2, 0x110000

    const/4 v3, 0x3

    const/16 v4, 0x11

    invoke-direct {v1, v4, v4, v2, v3}, Lcln;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lclj$b;->dCf:Lclm;

    invoke-virtual {v1, v0}, Lclm;->aD(Ljava/util/List;)V

    .line 97
    new-instance v0, Lclm;

    invoke-direct {v0}, Lclm;-><init>()V

    sput-object v0, Lclj$b;->dCg:Lclm;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Lcln;

    const/4 v5, 0x1

    const v6, 0x111000

    invoke-direct {v1, v5, v4, v6, v3}, Lcln;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lclj$b;->dCg:Lclm;

    invoke-virtual {v1, v0}, Lclm;->aD(Ljava/util/List;)V

    .line 103
    new-instance v0, Lclm;

    invoke-direct {v0}, Lclm;-><init>()V

    sput-object v0, Lclj$b;->dCh:Lclm;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcln;

    invoke-direct {v1, v5, v4, v2, v3}, Lcln;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lclj$b;->dCh:Lclm;

    invoke-virtual {v1, v0}, Lclm;->aD(Ljava/util/List;)V

    return-void
.end method
