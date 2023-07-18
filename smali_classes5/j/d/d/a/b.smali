.class public Lj/d/d/a/b;
.super Ljava/lang/Object;
.source "BoxFactory.java"

# interfaces
.implements Lj/d/d/a/j;


# static fields
.field private static a:Lj/d/d/a/j;

.field private static b:Lj/d/d/a/j;

.field private static c:Lj/d/d/a/j;

.field private static d:Lj/d/d/a/j;

.field private static e:Lj/d/d/a/j;

.field private static f:Lj/d/d/a/j;

.field private static g:Lj/d/d/a/j;


# instance fields
.field private h:Lj/d/d/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/d/d/a/b;

    new-instance v1, Lj/d/d/a/i;

    invoke-direct {v1}, Lj/d/d/a/i;-><init>()V

    invoke-direct {v0, v1}, Lj/d/d/a/b;-><init>(Lj/d/d/a/d;)V

    sput-object v0, Lj/d/d/a/b;->a:Lj/d/d/a/j;

    new-instance v0, Lj/d/d/a/b;

    new-instance v1, Lj/d/d/a/a;

    invoke-direct {v1}, Lj/d/d/a/a;-><init>()V

    invoke-direct {v0, v1}, Lj/d/d/a/b;-><init>(Lj/d/d/a/d;)V

    sput-object v0, Lj/d/d/a/b;->b:Lj/d/d/a/j;

    new-instance v0, Lj/d/d/a/b;

    new-instance v1, Lj/d/d/a/h;

    invoke-direct {v1}, Lj/d/d/a/h;-><init>()V

    invoke-direct {v0, v1}, Lj/d/d/a/b;-><init>(Lj/d/d/a/d;)V

    sput-object v0, Lj/d/d/a/b;->c:Lj/d/d/a/j;

    new-instance v0, Lj/d/d/a/b;

    new-instance v1, Lj/d/d/a/l;

    invoke-direct {v1}, Lj/d/d/a/l;-><init>()V

    invoke-direct {v0, v1}, Lj/d/d/a/b;-><init>(Lj/d/d/a/d;)V

    sput-object v0, Lj/d/d/a/b;->d:Lj/d/d/a/j;

    new-instance v0, Lj/d/d/a/b;

    new-instance v1, Lj/d/d/a/n;

    invoke-direct {v1}, Lj/d/d/a/n;-><init>()V

    invoke-direct {v0, v1}, Lj/d/d/a/b;-><init>(Lj/d/d/a/d;)V

    sput-object v0, Lj/d/d/a/b;->e:Lj/d/d/a/j;

    new-instance v0, Lj/d/d/a/b;

    new-instance v1, Lj/d/d/a/o;

    invoke-direct {v1}, Lj/d/d/a/o;-><init>()V

    invoke-direct {v0, v1}, Lj/d/d/a/b;-><init>(Lj/d/d/a/d;)V

    sput-object v0, Lj/d/d/a/b;->f:Lj/d/d/a/j;

    new-instance v0, Lj/d/d/a/b;

    new-instance v1, Lj/d/d/a/p;

    invoke-direct {v1}, Lj/d/d/a/p;-><init>()V

    invoke-direct {v0, v1}, Lj/d/d/a/b;-><init>(Lj/d/d/a/d;)V

    sput-object v0, Lj/d/d/a/b;->g:Lj/d/d/a/j;

    return-void
.end method

.method public constructor <init>(Lj/d/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/d/d/a/b;->h:Lj/d/d/a/d;

    return-void
.end method

.method public static b()Lj/d/d/a/j;
    .locals 1

    sget-object v0, Lj/d/d/a/b;->a:Lj/d/d/a/j;

    return-object v0
.end method


# virtual methods
.method public a(Lj/d/d/a/q/z;)Lj/d/d/a/q/c;
    .locals 3

    iget-object v0, p0, Lj/d/d/a/b;->h:Lj/d/d/a/d;

    invoke-virtual {p1}, Lj/d/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/d/d/a/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lj/d/d/a/q/c$a;

    invoke-direct {p0, p1}, Lj/d/d/a/q/c$a;-><init>(Lj/d/d/a/q/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lj/d/f/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/d/d/a/q/c;

    instance-of v0, p1, Lj/d/d/a/q/s0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lj/d/d/a/q/s0;

    instance-of v1, v0, Lj/d/d/a/q/w0;

    if-eqz v1, :cond_1

    sget-object p0, Lj/d/d/a/b;->d:Lj/d/d/a/j;

    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lj/d/d/a/q/t1;

    if-eqz v1, :cond_2

    sget-object p0, Lj/d/d/a/b;->f:Lj/d/d/a/j;

    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lj/d/d/a/q/b;

    if-eqz v1, :cond_3

    sget-object p0, Lj/d/d/a/b;->b:Lj/d/d/a/j;

    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lj/d/d/a/q/h1;

    if-eqz v1, :cond_4

    sget-object p0, Lj/d/d/a/b;->e:Lj/d/d/a/j;

    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lj/d/d/a/q/n;

    if-eqz v1, :cond_5

    sget-object p0, Lj/d/d/a/b;->c:Lj/d/d/a/j;

    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lj/d/d/a/q/u1;

    if-eqz v1, :cond_6

    sget-object p0, Lj/d/d/a/b;->g:Lj/d/d/a/j;

    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lj/d/d/a/q/s0;->D(Lj/d/d/a/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
