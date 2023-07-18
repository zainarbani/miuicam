.class public Lj/b/a/a/b/l;
.super Ljava/lang/Object;
.source "PerClauseImpl.java"

# interfaces
.implements Lj/b/b/j/y;


# instance fields
.field private final a:Lj/b/b/j/z;


# direct methods
.method public constructor <init>(Lj/b/b/j/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/a/a/b/l;->a:Lj/b/b/j/z;

    return-void
.end method


# virtual methods
.method public getKind()Lj/b/b/j/z;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/b/l;->a:Lj/b/b/j/z;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "issingleton()"

    return-object p0
.end method
