.class public Lj/b/a/a/b/q$a;
.super Ljava/lang/Object;
.source "StringToType.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/b/q;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/b/q$a;->a:[Ljava/lang/reflect/Type;

    iput-object p2, p0, Lj/b/a/a/b/q$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/q$a;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/q$a;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/q$a;->b:Ljava/lang/Class;

    return-object p0
.end method
