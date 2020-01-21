.class Lenu$a;
.super Ljava/lang/Object;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static gIc:Lenu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lenu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lenu;-><init>(Lenu$1;)V

    sput-object v0, Lenu$a;->gIc:Lenu;

    return-void
.end method

.method static synthetic bxJ()Lenu;
    .locals 1

    .line 66
    sget-object v0, Lenu$a;->gIc:Lenu;

    return-object v0
.end method
