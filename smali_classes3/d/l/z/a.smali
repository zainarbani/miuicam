.class public final synthetic Ld/l/z/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/z/d;

.field public final synthetic b:Ld/l/z/c;


# direct methods
.method public synthetic constructor <init>(Ld/l/z/d;Ld/l/z/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/z/a;->a:Ld/l/z/d;

    iput-object p2, p0, Ld/l/z/a;->b:Ld/l/z/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/z/a;->a:Ld/l/z/d;

    iget-object p0, p0, Ld/l/z/a;->b:Ld/l/z/c;

    invoke-virtual {v0, p0}, Ld/l/z/d;->d(Ld/l/z/c;)V

    return-void
.end method
