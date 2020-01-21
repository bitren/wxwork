.class public abstract Lcom/tencent/wework/setting/api/DebugItem;
.super Ljava/lang/Object;
.source "DebugItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final TYPE_CLICK:I = 0x3

.field public static final TYPE_FOLDER:I = 0x1

.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_SWITCH:I = 0x2

.field private static final serialVersionUID:J = -0x17c799d5cc05087aL


# instance fields
.field public transient leftDrawable:Landroid/graphics/drawable/Drawable;

.field public mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

.field public mName:Ljava/lang/String;

.field public mParentId:Ljava/lang/String;

.field public mPrevTag:I

.field public mSupParentId:Ljava/lang/String;

.field public mTag:I

.field public mType:I

.field public transient rightDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Lcom/tencent/wework/setting/api/DebugKey;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    .line 33
    iget-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    iput p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    .line 34
    iget p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    iput p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mPrevTag:I

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mParentId:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mSupParentId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mSupParentId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/wework/setting/api/DebugKey;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    .line 43
    iput-object p2, p0, Lcom/tencent/wework/setting/api/DebugItem;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object p3, p0, Lcom/tencent/wework/setting/api/DebugItem;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mTag:I

    iput p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mDebugKey:Lcom/tencent/wework/setting/api/DebugKey;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugKey;->mParentId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mParentId:Ljava/lang/String;

    .line 48
    iget p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    iput p1, p0, Lcom/tencent/wework/setting/api/DebugItem;->mPrevTag:I

    return-void
.end method


# virtual methods
.method protected clone()Lcom/tencent/wework/setting/api/DebugItem;
    .locals 1

    .line 91
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/DebugItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/tencent/wework/setting/api/DebugItem;->clone()Lcom/tencent/wework/setting/api/DebugItem;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/tencent/wework/setting/api/DebugItem;

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Lcom/tencent/wework/setting/api/DebugItem;

    .line 55
    iget v0, p0, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    iget v1, p1, Lcom/tencent/wework/setting/api/DebugItem;->mTag:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 62
    :cond_1
    iget v0, p0, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    iget p1, p1, Lcom/tencent/wework/setting/api/DebugItem;->mType:I

    sub-int/2addr v0, p1

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 69
    instance-of v0, p1, Lcom/tencent/wework/setting/api/DebugItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_1
    check-cast p1, Lcom/tencent/wework/setting/api/DebugItem;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
