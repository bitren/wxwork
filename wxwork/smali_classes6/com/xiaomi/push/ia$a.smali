.class Lcom/xiaomi/push/ia$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/xiaomi/push/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ia;

    invoke-direct {v0}, Lcom/xiaomi/push/ia;-><init>()V

    sput-object v0, Lcom/xiaomi/push/ia$a;->a:Lcom/xiaomi/push/ia;

    return-void
.end method
